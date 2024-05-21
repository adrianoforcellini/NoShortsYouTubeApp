.class public final Lvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxa;


# instance fields
.field private final a:Lannn;

.field private final b:Ljava/util/Map;

.field private final c:Lays;


# direct methods
.method public constructor <init>(Lays;Lannn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzw;->c:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Lvzw;->a:Lannn;

    .line 7
    .line 8
    iget-object p1, p2, Lannn;->e:Lanqa;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lanqa;->a:Lanqa;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lvkd;->d(Lanqa;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Laeti;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lvzw;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrwt;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwbq;->c(Lrwt;Ljava/util/Map;)Lwbq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Laeth;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lrrg;->c()Lrre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lrre;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p3, p3, p3, p2}, Laigo;->aO(Ljava/lang/Object;Larxk;Lacfo;Laoxu;Ljava/util/List;)Lahmo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lrre;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lvzw;->c:Lays;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lrwt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzw;->a:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lvzw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrwt;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lrwt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzw;->a:Lannn;

    .line 2
    .line 3
    iget-object v0, v0, Lannn;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lvzw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrwt;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
