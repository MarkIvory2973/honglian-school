.class public final Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;
.super Ljava/lang/Object;
.source "LunarConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;",
        "",
        "()V",
        "LUNAR_DAY_NAMES",
        "",
        "",
        "getLUNAR_DAY_NAMES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "LUNAR_DZ",
        "getLUNAR_DZ",
        "LUNAR_MONTH_NAMES",
        "getLUNAR_MONTH_NAMES",
        "LUNAR_TABLE",
        "",
        "getLUNAR_TABLE",
        "()[I",
        "LUNAR_TG",
        "getLUNAR_TG",
        "MIN_LUNAR_YEAR",
        "",
        "NOT_FOUND_LUNAR",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

.field private static final LUNAR_DAY_NAMES:[Ljava/lang/String;

.field private static final LUNAR_DZ:[Ljava/lang/String;

.field private static final LUNAR_MONTH_NAMES:[Ljava/lang/String;

.field private static final LUNAR_TABLE:[I

.field private static final LUNAR_TG:[Ljava/lang/String;

.field public static final MIN_LUNAR_YEAR:I = 0x76b

.field public static final NOT_FOUND_LUNAR:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->INSTANCE:Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;

    const-string v1, "\u6b63\u6708"

    const-string v2, "\u4e8c\u6708"

    const-string v3, "\u4e09\u6708"

    const-string v4, "\u56db\u6708"

    const-string v5, "\u4e94\u6708"

    const-string v6, "\u516d\u6708"

    const-string v7, "\u4e03\u6708"

    const-string v8, "\u516b\u6708"

    const-string v9, "\u4e5d\u6708"

    const-string v10, "\u5341\u6708"

    const-string v11, "\u51ac\u6708"

    const-string v12, "\u814a\u6708"

    .line 18
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_MONTH_NAMES:[Ljava/lang/String;

    const-string v1, "\u521d\u4e00"

    const-string v2, "\u521d\u4e8c"

    const-string v3, "\u521d\u4e09"

    const-string v4, "\u521d\u56db"

    const-string v5, "\u521d\u4e94"

    const-string v6, "\u521d\u516d"

    const-string v7, "\u521d\u4e03"

    const-string v8, "\u521d\u516b"

    const-string v9, "\u521d\u4e5d"

    const-string v10, "\u521d\u5341"

    const-string v11, "\u5341\u4e00"

    const-string v12, "\u5341\u4e8c"

    const-string v13, "\u5341\u4e09"

    const-string v14, "\u5341\u56db"

    const-string v15, "\u5341\u4e94"

    const-string v16, "\u5341\u516d"

    const-string v17, "\u5341\u4e03"

    const-string v18, "\u5341\u516b"

    const-string v19, "\u5341\u4e5d"

    const-string v20, "\u4e8c\u5341"

    const-string v21, "\u5eff\u4e00"

    const-string v22, "\u5eff\u4e8c"

    const-string v23, "\u5eff\u4e09"

    const-string v24, "\u5eff\u56db"

    const-string v25, "\u5eff\u4e94"

    const-string v26, "\u5eff\u516d"

    const-string v27, "\u5eff\u4e03"

    const-string v28, "\u5eff\u516b"

    const-string v29, "\u5eff\u4e5d"

    const-string v30, "\u4e09\u5341"

    .line 26
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_DAY_NAMES:[Ljava/lang/String;

    const-string v1, "\u7532"

    const-string v2, "\u4e59"

    const-string v3, "\u4e19"

    const-string v4, "\u4e01"

    const-string v5, "\u620a"

    const-string v6, "\u5df1"

    const-string v7, "\u5e9a"

    const-string v8, "\u8f9b"

    const-string v9, "\u58ec"

    const-string v10, "\u7678"

    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_TG:[Ljava/lang/String;

    const-string v1, "\u5b50"

    const-string v2, "\u4e11"

    const-string v3, "\u5bc5"

    const-string v4, "\u536f"

    const-string v5, "\u8fb0"

    const-string v6, "\u5df3"

    const-string v7, "\u5348"

    const-string v8, "\u672a"

    const-string v9, "\u7533"

    const-string v10, "\u9149"

    const-string v11, "\u620c"

    const-string v12, "\u4ea5"

    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_DZ:[Ljava/lang/String;

    const/16 v0, 0xed

    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_0

    .line 46
    sput-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x156a028
        0x97a81e
        0x95c031
        0x14ae026
        0xa9a51c
        0x1a4c02e
        0x1b2a022
        0xcab418
        0xad402b
        0x135a020
        0xaba215
        0x95c028
        0x14b661d
        0x149a030
        0x1a4a024
        0x1a4b519
        0x16a802c
        0x1ad4021
        0x15b4216
        0x12b6029
        0x92f71f
        0x92e032
        0x1496026
        0x169651b
        0xd4a02e
        0xda8023
        0x156b417
        0x56c02b
        0x12ae020
        0xa5e216
        0x92e028
        0xcac61d
        0x1a9402f
        0x1d4a024
        0xd53519    # 1.9580009E-38f
        0xb5a02c
        0x56c022
        0x10dd317
        0x125c029
        0x191b71e
        0x192a031
        0x1a94026
        0x1b1561a
        0x16aa02d
        0xad4023
        0x14b7418
        0x4ba02b
        0x125a020
        0x1a56215
        0x152a028
        0x16aa71c
        0xd9402f
        0x16aa024
        0xa6b51a
        0x9b402c
        0x14b6021
        0x8af317
        0xa5602a
        0x153481e
        0x1d2a030
        0xd54026
        0x15d461b
        0x156a02d
        0x96c023
        0x155c418
        0x14ae02b
        0xa4c020
        0x1e4c314
        0x1b2a027
        0xb6a71d
        0xad402f
        0x12da024
        0x9ba51a
        0x95a02d
        0x149a021
        0x1a9a416
        0x1a4a029
        0x1aaa81e
        0x16a8030
        0x16d4025
        0x12b561b
        0x12b602e
        0x936023
        0x152e418
        0x149602b
        0x164ea20
        0xd4a032
        0xda8027
        0x15e861c
        0x156c02f
        0x12ae024
        0x95e51a
        0x92e02d
        0xc96022
        0xe94316
        0x1d4a028
        0xd6a81e
        0xb58031
        0x156c025
        0x12da51b
        0x125c02e
        0x192c023
        0x1b2a417
        0x1a9402a
        0x1b4a01f
        0xeaa215
        0xad4027
        0x157671c
        0x4ba030
        0x125a025
        0x1956519
        0x152a02c
        0x1694021
        0x1754416
        0x15aa028
        0xaba91e
        0x974031
        0x14b6026
        0xa2f61b
        0xa5602e
        0x1526023
        0xf2a418
        0xd5402a
        0x15aa01f
        0xb6a215
        0x96c028
        0x14dc61c
        0x149c02f
        0x1a4c024
        0x1d4c519
        0x1aa602b
        0xb54021
        0xed4316
        0x12da029    # 3.188999E-38f
        0x95eb1e
        0x95a031
        0x149a026
        0x1a1761b
        0x1a4a02d
        0x1aa4022
        0x1ba8517
        0x16b402a
        0xada01f
        0xab6215
        0x936028
        0x14ae71d
        0x149602f
        0x154a024
        0x164b519
        0xda402c
        0x15b4020
        0x96d316
        0x126e029
        0x93e81f
        0x92e031
        0xc96026
        0xd1561b
        0x1d4a02d
        0xd64022
        0x14d9417
        0x155c02a
        0x125c020
        0x1a5c314
        0x192c027
        0x1aaa71c
        0x1a9402f
        0x1b4a023
        0xbaa519
        0xad402c
        0x14da021
        0xaba416
        0xa5a029
        0x153681e
        0x152a031
        0x1694025
        0x16d461a
        0x15aa02d
        0xab4023
        0x1574417
        0x14b602a
        0xa56020
        0x164e315
        0xd26027
        0xe6671c
        0xd5402f
        0x15aa024
        0x96b519
        0x96c02c
        0x14ae021
        0xa9c417
        0x1a4c028
        0x1d2c81d
        0x1aa4030
        0x1b54025
        0xd5561a
        0xada02d
        0x95c023
        0x153a418
        0x149a02a
        0x1a2a01f
        0x1e4a214
        0x1aa4027
        0x1b6471c
        0x16b402f
        0xaba025
        0x9b651b
        0x93602d
        0x1496022
        0x1a96417
        0x154a02a
        0x16aa91e
        0xda4031
        0x15ac026
        0xaec61c
        0x126e02e
        0x92e024
        0xd2e419
        0xa9602c
        0xd4a020
        0xf4a315
        0xd54028
        0x155571d
        0x155a02f
        0xa5c025
        0x195c51a
        0x152c02d
        0x1a94021
        0x1c95416
        0x1b2a029
        0xb5a91f
        0xad4031
        0x14da026
        0xa3b61c
        0xa5a02f
        0x151a023
        0x1a2b518
        0x165402b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLUNAR_DAY_NAMES()[Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_DAY_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLUNAR_DZ()[Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_DZ:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLUNAR_MONTH_NAMES()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_MONTH_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLUNAR_TABLE()[I
    .locals 1

    .line 46
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_TABLE:[I

    return-object v0
.end method

.method public final getLUNAR_TG()[Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/loper7/date_time_picker/utils/lunar/LunarConstants;->LUNAR_TG:[Ljava/lang/String;

    return-object v0
.end method
