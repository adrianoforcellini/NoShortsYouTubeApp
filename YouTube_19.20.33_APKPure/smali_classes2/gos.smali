.class public final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyg;


# instance fields
.field public final synthetic a:Lakwz;

.field public final synthetic b:Lbha;

.field public final synthetic c:Lrvt;


# direct methods
.method public synthetic constructor <init>(Lakwz;Lbha;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgos;->a:Lakwz;

    .line 5
    .line 6
    iput-object p2, p0, Lgos;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lgos;->c:Lrvt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgot;->a:Laldp;

    .line 4
    .line 5
    iget-object v0, p0, Lgos;->a:Lakwz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgos;->c:Lrvt;

    .line 14
    .line 15
    iget-object v1, p0, Lgos;->b:Lbha;

    .line 16
    .line 17
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsgs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbha;->S(Ljava/lang/String;)Lgop;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p2, Lanch;

    .line 31
    .line 32
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Lgoq;

    .line 38
    .line 39
    sget-object v0, Lgoq;->a:Lgoq;

    .line 40
    .line 41
    iget p1, p1, Lgop;->e:I

    .line 42
    .line 43
    iput p1, p2, Lgoq;->c:I

    .line 44
    .line 45
    iget p1, p2, Lgoq;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Lgoq;->b:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method
