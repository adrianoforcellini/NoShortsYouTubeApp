.class public final Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lpzf;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Lpzf;Lpzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpzd;->a:Lpzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpzd;->b:Lpzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpze;
    .locals 7

    .line 1
    new-instance v6, Lpze;

    .line 2
    .line 3
    iget-object v0, p0, Lpzd;->b:Lpzr;

    .line 4
    .line 5
    iget-object v0, v0, Lpzr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lpzd;->b:Lpzr;

    .line 14
    .line 15
    iget-object v0, v0, Lpzr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lpzd;->a:Lpzf;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lpze;-><init>(Lpzf;JJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, Lpze;->b(I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzd;->a()Lpze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
