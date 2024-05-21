.class final Lcmq;
.super Lcmm;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lbso;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmm;-><init>(Lbso;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcmq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcmq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lbrv;)Lcmq;
    .locals 3

    .line 1
    new-instance v0, Lcmq;

    .line 2
    .line 3
    new-instance v1, Lcmr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcmr;-><init>(Lbrv;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbsn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcmq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcmq;-><init>(Lbso;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Lbso;Ljava/lang/Object;Ljava/lang/Object;)Lcmq;
    .locals 1

    .line 1
    new-instance v0, Lcmq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcmq;-><init>(Lbso;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcmq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcmq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcmq;->b:Lbso;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbso;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lbsm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcmq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcmq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lbsm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbso;->e(ILbsn;J)Lbsn;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lbsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcmq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbsn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lbsn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbso;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcmq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcmq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final r(Lbso;)Lcmq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcmq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcmq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcmq;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcmq;-><init>(Lbso;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
