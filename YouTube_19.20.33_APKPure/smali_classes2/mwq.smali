.class public final Lmwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field final synthetic a:Lmws;

.field private final b:Lhvx;


# direct methods
.method public constructor <init>(Lmws;Lhvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwq;->a:Lmws;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmwq;->b:Lhvx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmwq;->a:Lmws;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Lmws;->o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lmwq;->b:Lhvx;

    .line 22
    .line 23
    invoke-interface {p1}, Lhvx;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lmwq;->b:Lhvx;

    .line 28
    .line 29
    invoke-interface {p1}, Lhvx;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lmwq;->a:Lmws;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmws;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
