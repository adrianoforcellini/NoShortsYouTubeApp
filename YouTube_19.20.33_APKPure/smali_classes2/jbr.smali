.class final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Ljbv;


# direct methods
.method public constructor <init>(Ljbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbr;->a:Ljbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final po(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbr;->a:Ljbv;

    .line 2
    .line 3
    iget-object v1, v0, Ljbv;->al:Layxi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Layxi;

    .line 17
    .line 18
    iget v3, v2, Layxi;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x100

    .line 21
    .line 22
    iput v3, v2, Layxi;->b:I

    .line 23
    .line 24
    iput-wide p1, v2, Layxi;->k:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Layxi;

    .line 31
    .line 32
    iput-object p1, v0, Ljbv;->al:Layxi;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
