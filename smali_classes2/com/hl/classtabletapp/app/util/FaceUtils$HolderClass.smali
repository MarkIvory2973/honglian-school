.class Lcom/hl/classtabletapp/app/util/FaceUtils$HolderClass;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/util/FaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hl/classtabletapp/app/util/FaceUtils;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/hl/classtabletapp/app/util/FaceUtils;
    .locals 1

    sget-object v0, Lcom/hl/classtabletapp/app/util/FaceUtils$HolderClass;->INSTANCE:Lcom/hl/classtabletapp/app/util/FaceUtils;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/hl/classtabletapp/app/util/FaceUtils;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/FaceUtils;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/FaceUtils$HolderClass;->INSTANCE:Lcom/hl/classtabletapp/app/util/FaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
