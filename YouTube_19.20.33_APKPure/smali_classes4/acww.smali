.class public final Lacww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Lacej;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lalxb;

.field public final f:Lqgj;

.field public g:Lacwv;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.HeartbeatManager"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacww;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacej;Lacjl;Lalxb;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lacjl;->o()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-long v0, p2

    .line 9
    iput-wide v0, p0, Lacww;->b:J

    .line 10
    .line 11
    new-instance p2, Lacps;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v0, v1}, Lacps;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lacww;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p3, p0, Lacww;->e:Lalxb;

    .line 21
    .line 22
    iput-object p1, p0, Lacww;->c:Lacej;

    .line 23
    .line 24
    iput-object p4, p0, Lacww;->f:Lqgj;

    .line 25
    .line 26
    return-void
.end method
