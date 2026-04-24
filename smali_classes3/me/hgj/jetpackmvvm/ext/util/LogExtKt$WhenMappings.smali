.class public final synthetic Lme/hgj/jetpackmvvm/ext/util/LogExtKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->values()[Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lme/hgj/jetpackmvvm/ext/util/LogExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->V:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->D:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->I:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->W:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->E:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
