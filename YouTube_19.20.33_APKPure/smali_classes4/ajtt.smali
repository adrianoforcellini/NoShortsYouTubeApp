.class public final Lajtt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lajvr;


# instance fields
.field public a:Lajuf;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajvr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajtt;->c:Lajvr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajtt;->b:Ljava/lang/String;

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
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lajuf;

    .line 30
    .line 31
    sget-object v4, Lajtt;->c:Lajvr;

    .line 32
    .line 33
    new-instance v7, Lajtb;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v7, v1}, Lajtb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lajuf;-><init>(Landroid/content/Context;Lajvr;Ljava/lang/String;Landroid/content/Intent;Lajuc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lajtt;->a:Lajuf;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
