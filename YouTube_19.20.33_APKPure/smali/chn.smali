.class public final Lchn;
.super Lcoj;
.source "PG"


# instance fields
.field private final c:Lchm;


# direct methods
.method public constructor <init>(Lchm;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcoj;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchn;->c:Lchm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchn;->c:Lchm;

    .line 5
    .line 6
    iget-wide v1, p0, Lcoj;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lchm;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcoj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchn;->c:Lchm;

    .line 5
    .line 6
    iget-wide v1, p0, Lcoj;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lchm;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
