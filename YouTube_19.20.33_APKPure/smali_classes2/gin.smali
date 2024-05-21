.class public final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbs;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

.field private final b:Lwxx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;Lakaf;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgin;->a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lgin;->b:Lwxx;

    .line 7
    .line 8
    invoke-static {p1}, Lakcc;->b(Landroid/app/Activity;)Lakcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p3, Lvlq;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lakcb;->b(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lakaf;->e(Lakcc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lakaf;->d(Lakbs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lakaz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgin;->b:Lwxx;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwxx;->w(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgin;->a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lairt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgin;->b:Lwxx;

    .line 2
    .line 3
    const/16 v0, 0x29

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
