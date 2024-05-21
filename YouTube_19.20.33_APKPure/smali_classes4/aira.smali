.class public final Laira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laceb;

.field private final c:Laeqb;

.field private final d:Laisz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcceptDelegateInvitationCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laira;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeqb;Laisz;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laira;->c:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Laira;->d:Laisz;

    .line 7
    .line 8
    iput-object p3, p0, Laira;->b:Laceb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lanle;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 5

    .line 1
    check-cast p1, Lanle;

    .line 2
    .line 3
    iget-object p1, p1, Lanle;->c:Laqva;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqva;->a:Laqva;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Laira;->d:Laisz;

    .line 10
    .line 11
    iget-object v0, p0, Laira;->c:Laeqb;

    .line 12
    .line 13
    iget-object v1, p2, Laisz;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    new-instance v3, Laisu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Laael;

    .line 28
    .line 29
    invoke-virtual {v1}, Laael;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p2, Laisz;->b:Lablx;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, p1, v1}, Laisu;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laaph;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Laisz;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laarr;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Laiqz;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
