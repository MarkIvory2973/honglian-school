.class public final Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final DATE_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

.field public static final TIME_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.sql.Date"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/b/a/a/a/c/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, La/b/a/a/a/c/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 5
    new-instance v0, La/b/a/a/a/c/b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, La/b/a/a/a/c/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 6
    sget-object v0, Lcom/seewo/code/gson/internal/sql/SqlDateTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 7
    sget-object v0, Lcom/seewo/code/gson/internal/sql/SqlTimeTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 8
    sget-object v0, Lcom/seewo/code/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 10
    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/seewo/code/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 11
    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 12
    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 13
    sput-object v0, Lcom/seewo/code/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/seewo/code/gson/TypeAdapterFactory;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
