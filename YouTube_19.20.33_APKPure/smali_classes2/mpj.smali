.class public final Lmpj;
.super Ldu;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field private final a:Lda;

.field private b:Ltur;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpj;->a:Lda;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmpj;->b:Ltur;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpj;->b:Ltur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmpj;->b:Ltur;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbu;->rU()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpj;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmpj;->b:Ltur;

    .line 6
    .line 7
    iget-object v0, p0, Lmpj;->a:Lda;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lda;->aq(Ldu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpj;->a:Lda;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lda;->ap(Ldu;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h(Lcd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmpj;->j()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltur;

    .line 9
    .line 10
    iput-object p1, p0, Lmpj;->b:Ltur;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
