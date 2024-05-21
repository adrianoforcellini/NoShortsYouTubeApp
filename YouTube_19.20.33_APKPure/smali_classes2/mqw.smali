.class public final Lmqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagsm;

.field public final b:Laadu;

.field public final c:Lgvr;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public e:Lgwl;

.field private final f:Ltli;


# direct methods
.method public constructor <init>(Lagsm;Laadu;Ltli;Lgvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lmqw;->e:Lgwl;

    .line 7
    .line 8
    iput-object p1, p0, Lmqw;->a:Lagsm;

    .line 9
    .line 10
    iput-object p2, p0, Lmqw;->b:Laadu;

    .line 11
    .line 12
    iput-object p3, p0, Lmqw;->f:Ltli;

    .line 13
    .line 14
    iput-object p4, p0, Lmqw;->c:Lgvr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lkze;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmqw;->f:Ltli;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmqz;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmqw;->f:Ltli;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
