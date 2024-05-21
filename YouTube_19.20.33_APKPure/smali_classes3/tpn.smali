.class public final Ltpn;
.super Ltnl;
.source "PG"

# interfaces
.implements Ltlc;
.implements Ltmo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lazfd;

.field public final d:Ltqb;

.field public final e:Lsgt;

.field private final f:Ltlf;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ltpn;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltmn;Landroid/content/Context;Ltlf;Ljava/util/concurrent/Executor;Lazfd;Ltqb;Lbbko;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ltnl;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltpn;->e:Lsgt;

    .line 10
    .line 11
    iput-object p4, p0, Ltpn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Ltpn;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Ltpn;->c:Lazfd;

    .line 16
    .line 17
    iput-object p6, p0, Ltpn;->d:Ltqb;

    .line 18
    .line 19
    iput-object p3, p0, Ltpn;->f:Ltlf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpn;->f:Ltlf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltlf;->a(Ltlc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltkm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltpn;->f:Ltlf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltlf;->b(Ltlc;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltpm;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltpm;-><init>(Ltpn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltpn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Ltkm;)V
    .locals 0

    .line 1
    return-void
.end method
