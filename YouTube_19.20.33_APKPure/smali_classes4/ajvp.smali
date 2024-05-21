.class public final Lajvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lajvr;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lajuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajvp;->c:Lajvr;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajvp;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lajvp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lajwh;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lajuf;

    .line 17
    .line 18
    invoke-static {p1}, Lajvc;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lajvp;->c:Lajvr;

    .line 23
    .line 24
    sget-object v5, Lajvp;->d:Landroid/content/Intent;

    .line 25
    .line 26
    new-instance v6, Lajtb;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-direct {v6, p1}, Lajtb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "SplitInstallService"

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lajuf;-><init>(Landroid/content/Context;Lajvr;Ljava/lang/String;Landroid/content/Intent;Lajuc;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lajvp;->b:Lajuf;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
