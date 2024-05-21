.class final Lpla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lplb;


# direct methods
.method public constructor <init>(Lplb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpla;->c:Lplb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lpla;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpla;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpla;->c:Lplb;

    .line 2
    .line 3
    iget-object v0, v0, Lplb;->b:Lple;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpkt;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
