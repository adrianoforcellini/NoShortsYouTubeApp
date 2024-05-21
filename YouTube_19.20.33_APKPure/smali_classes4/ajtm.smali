.class public final Lajtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lajvr;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lajuf;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    const-string v1, "PrewarmService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajtm;->c:Lajvr;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

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
    sput-object v0, Lajtm;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajwh;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lajuf;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lajtm;->c:Lajvr;

    .line 17
    .line 18
    sget-object v5, Lajtm;->d:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v6, Lajtb;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v6, v1}, Lajtb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "PrewarmService"

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lajuf;-><init>(Landroid/content/Context;Lajvr;Ljava/lang/String;Landroid/content/Intent;Lajuc;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lajtm;->a:Lajuf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lajtm;->a:Lajuf;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajtm;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method
