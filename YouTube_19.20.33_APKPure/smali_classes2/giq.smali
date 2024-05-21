.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

.field public final b:Lxrw;

.field private final c:Lwxx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;Lakaf;Lxrw;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiq;->a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lgiq;->b:Lxrw;

    .line 7
    .line 8
    iput-object p4, p0, Lgiq;->c:Lwxx;

    .line 9
    .line 10
    invoke-static {p1}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lvlq;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lakcb;->b(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lakaf;->e(Lakcc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lakaf;->d(Lakbs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiq;->c:Lwxx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwxx;->w(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgiq;->a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lairt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgiq;->c:Lwxx;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lwxx;->v(III)V

    .line 7
    .line 8
    .line 9
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
