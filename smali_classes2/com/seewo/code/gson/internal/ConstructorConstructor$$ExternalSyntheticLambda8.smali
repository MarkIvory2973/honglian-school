.class public final synthetic Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/seewo/code/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f$0:Lcom/seewo/code/gson/InstanceCreator;

.field public final synthetic f$1:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Lcom/seewo/code/gson/InstanceCreator;

    iput-object p2, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$1:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$0:Lcom/seewo/code/gson/InstanceCreator;

    iget-object v1, p0, Lcom/seewo/code/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;->f$1:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->b(Lcom/seewo/code/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
