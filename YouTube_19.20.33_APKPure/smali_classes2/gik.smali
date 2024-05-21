.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;


# instance fields
.field public final a:Lxrw;

.field public final b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Lxiy;

.field public final i:Laaei;

.field private final j:Lbbko;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laaei;Lxrw;Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;Lakaf;Lxiy;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lgik;->d:Lbbko;

    .line 5
    .line 6
    iput-object p8, p0, Lgik;->e:Lbbko;

    .line 7
    .line 8
    iput-object p9, p0, Lgik;->f:Lbbko;

    .line 9
    .line 10
    iput-object p10, p0, Lgik;->g:Lbbko;

    .line 11
    .line 12
    iput-object p2, p0, Lgik;->i:Laaei;

    .line 13
    .line 14
    iput-object p3, p0, Lgik;->a:Lxrw;

    .line 15
    .line 16
    iput-object p4, p0, Lgik;->b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 17
    .line 18
    iput-object p6, p0, Lgik;->h:Lxiy;

    .line 19
    .line 20
    iput-object p11, p0, Lgik;->j:Lbbko;

    .line 21
    .line 22
    invoke-static {p3}, Lfys;->g(Lxrw;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lalvu;->a:Lalvu;

    .line 29
    .line 30
    iput-object p1, p0, Lgik;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p7}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p8}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p9}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p10}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p11}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lgik;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    :goto_0
    invoke-static {p4}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class p2, Lvlq;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lakcb;->b(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p5, p1}, Lakaf;->e(Lakcc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lakaf;->d(Lakbs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgik;->j:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxx;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1, p1}, Lwxx;->w(ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgik;->b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lairt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgik;->j:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwxx;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Lwxx;->v(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic wa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic wv()V
    .locals 0

    .line 1
    return-void
.end method
