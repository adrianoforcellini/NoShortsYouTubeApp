.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsa;


# instance fields
.field final synthetic a:Lgbz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgbw;->a:Lgbz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahrh;Lbbko;Lbbko;Ljava/util/Map;)Lahsc;
    .locals 1

    .line 1
    iget v0, p0, Lgbw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbw;->a:Lgbz;

    .line 6
    .line 7
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 8
    .line 9
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 10
    .line 11
    iget-object v0, v0, Lgca;->bj:Lazgw;

    .line 12
    .line 13
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahrx;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4, v0}, Laigo;->ag(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lahrx;)Lahsc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lgbw;->a:Lgbz;

    .line 25
    .line 26
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 27
    .line 28
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 29
    .line 30
    iget-object v0, v0, Lgca;->bl:Lazgw;

    .line 31
    .line 32
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahrx;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, v0}, Laigo;->ag(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lahrx;)Lahsc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
