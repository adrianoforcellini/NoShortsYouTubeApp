.class public final Likk;
.super Likl;
.source "PG"

# interfaces
.implements Lwsq;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

.field public final b:Liix;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Z

.field public final f:Lazfd;

.field public final g:Laihb;

.field public final h:Laiho;

.field public final i:Lwxx;

.field public final j:Lxrf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;Lakaf;Lxrf;Lwxx;Liix;Landroid/view/ViewGroup;Lazqu;Lazfd;Laihb;Laiho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Likl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likk;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 5
    .line 6
    iput-object p3, p0, Likk;->j:Lxrf;

    .line 7
    .line 8
    iput-object p4, p0, Likk;->i:Lwxx;

    .line 9
    .line 10
    iput-object p5, p0, Likk;->b:Liix;

    .line 11
    .line 12
    iput-object p6, p0, Likk;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p7}, Lazqu;->fH()Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Likk;->d:Z

    .line 29
    .line 30
    invoke-virtual {p7}, Lazqu;->fS()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p7}, Lazqu;->fT()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p7}, Lazqu;->fU()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p4, p3

    .line 52
    :cond_1
    :goto_0
    iput-boolean p4, p0, Likk;->e:Z

    .line 53
    .line 54
    new-instance p1, Likj;

    .line 55
    .line 56
    invoke-direct {p1, p0, p3}, Likj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lakaf;->d(Lakbs;)V

    .line 60
    .line 61
    .line 62
    iput-object p8, p0, Likk;->f:Lazfd;

    .line 63
    .line 64
    iput-object p9, p0, Likk;->g:Laihb;

    .line 65
    .line 66
    iput-object p10, p0, Likk;->h:Laiho;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Laoxu;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final b()Lwsr;
    .locals 2

    .line 1
    iget-object v0, p0, Likk;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "posts_creation_main_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lwsr;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwsr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
