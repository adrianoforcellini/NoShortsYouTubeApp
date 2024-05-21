.class public final Lxua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxtw;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lxtw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxua;->a:Lxtw;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxua;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxtz;Lxtv;Lxtr;Landroid/net/Uri;Landroid/widget/ImageView;Lxty;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p4}, Lxtv;->a(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-interface {p5, p4}, Lxty;->d(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p1, Lxua;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lxtu;

    .line 17
    .line 18
    invoke-direct {v0, p4, p2, p5}, Lxtu;-><init>(Landroid/widget/ImageView;Lxtr;Lxty;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p3, p1}, Lxtz;->a(Landroid/net/Uri;Lxct;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
