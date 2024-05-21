.class public Lbcla;
.super Lbcky;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbcku;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lbcjz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lbcke;->a()J

    move-result-wide v0

    invoke-static {}, Lbcly;->P()Lbcly;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbcla;-><init>(JLbcjz;)V

    return-void
.end method

.method public constructor <init>(JLbcjz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbcky;-><init>()V

    invoke-static {p3}, Lbcke;->d(Lbcjz;)Lbcjz;

    move-result-object p3

    iput-object p3, p0, Lbcla;->b:Lbcjz;

    iput-wide p1, p0, Lbcla;->a:J

    iget-wide p1, p0, Lbcla;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbcla;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbcla;->b:Lbcjz;

    .line 3
    invoke-virtual {p1}, Lbcjz;->a()Lbcjz;

    move-result-object p1

    iput-object p1, p0, Lbcla;->b:Lbcjz;

    return-void
.end method

.method public constructor <init>(JLbckh;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lbcly;->Q(Lbckh;)Lbcly;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbcla;-><init>(JLbcjz;)V

    return-void
.end method


# virtual methods
.method public final xy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcla;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final xz()Lbcjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcla;->b:Lbcjz;

    .line 2
    .line 3
    return-object v0
.end method
