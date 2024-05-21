.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrx;


# instance fields
.field final synthetic a:Lgbz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgbx;->a:Lgbz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lerb;)Lahrz;
    .locals 7

    .line 1
    iget v0, p0, Lgbx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbx;->a:Lgbz;

    .line 6
    .line 7
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 8
    .line 9
    iget-object v0, v0, Lgbv;->eE:Lazgw;

    .line 10
    .line 11
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Laael;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v1 .. v6}, Laigo;->ah(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lerb;Laael;)Lahrz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lgbx;->a:Lgbz;

    .line 29
    .line 30
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 31
    .line 32
    iget-object v0, v0, Lgbv;->eE:Lazgw;

    .line 33
    .line 34
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Laael;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-static/range {v1 .. v6}, Laigo;->ah(Lahrh;Lbbko;Lbbko;Ljava/util/Map;Lerb;Laael;)Lahrz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
