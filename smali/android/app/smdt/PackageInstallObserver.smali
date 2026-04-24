.class Landroid/app/smdt/PackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SmdtManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2935
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 2939
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "observe  pkg install :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ss"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
