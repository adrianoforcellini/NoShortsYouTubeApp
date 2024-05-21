.class public final Lahqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqj;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lahqj;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahqj;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lahqj;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;)Lahqj;
    .locals 1

    .line 1
    new-instance v0, Lahqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lahqj;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lahqi;
    .locals 7

    .line 1
    iget-object v0, p0, Lahqj;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/a;->b()Lahqn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lahqj;->b:Lbbko;

    .line 10
    .line 11
    check-cast v0, Lahrg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahrg;->b()Lanwb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lnnm;->f()Lahqq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lahqj;->c:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Laaei;

    .line 29
    .line 30
    iget-object v0, p0, Lahqj;->d:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lahqy;

    .line 38
    .line 39
    new-instance v0, Lahqi;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lahqi;-><init>(Lahqn;Lanwb;Lahqq;Laaei;Lahqy;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqj;->a()Lahqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
