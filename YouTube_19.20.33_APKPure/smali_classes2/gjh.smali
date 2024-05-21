.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbahf;

.field public final d:Lbbko;

.field public volatile e:Z

.field public f:Lbahg;

.field public final g:Laaei;

.field private final h:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Laaei;Lbbko;Ljava/util/concurrent/Executor;Lbahf;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjh;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lgjh;->g:Laaei;

    .line 7
    .line 8
    iput-object p3, p0, Lgjh;->h:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lgjh;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lgjh;->c:Lbahf;

    .line 13
    .line 14
    iput-object p6, p0, Lgjh;->d:Lbbko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Laqmi;->a:Laqmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laqmi;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Laqmi;->c:I

    .line 17
    .line 18
    iget p1, v1, Laqmi;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Laqmi;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqmi;

    .line 29
    .line 30
    iget-object v0, p0, Lgjh;->h:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacej;

    .line 37
    .line 38
    sget-object v1, Larck;->a:Larck;

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lancj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Larck;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 p1, 0x182

    .line 59
    .line 60
    iput p1, v2, Larck;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Larck;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
