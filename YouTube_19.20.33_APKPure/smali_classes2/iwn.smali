.class public final Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvck;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Liwn;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liwq;

    .line 8
    .line 9
    iget-object v1, v0, Liwq;->s:Lugz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lugz;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Liwq;->G:Z

    .line 16
    .line 17
    iget-object v0, v0, Liwq;->o:Liwj;

    .line 18
    .line 19
    invoke-virtual {v0}, Liwj;->c()Lvck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liwn;

    .line 24
    .line 25
    iget-object v0, v0, Liwn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Liwj;

    .line 28
    .line 29
    iput-wide p1, v0, Liwj;->h:J

    .line 30
    .line 31
    iput-boolean v1, v0, Liwj;->k:Z

    .line 32
    .line 33
    iput v1, v0, Liwj;->l:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
