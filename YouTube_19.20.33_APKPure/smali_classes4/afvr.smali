.class final Lafvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field final a:Lafsl;

.field final synthetic b:Lafvs;


# direct methods
.method public constructor <init>(Lafvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafvr;->b:Lafvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lafsl;

    .line 7
    .line 8
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafvr;->a:Lafsl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvr;->a:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafvr;->a:Lafsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafsl;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x41000000    # 8.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lafvr;->b:Lafvs;

    .line 16
    .line 17
    iget-object p2, p2, Lafvs;->e:Lafuz;

    .line 18
    .line 19
    invoke-virtual {p2}, Lafuz;->b()V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Lafuz;->h:F

    .line 23
    .line 24
    invoke-virtual {p2}, Lafuz;->a()V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lafuz;->g:F

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lafuz;->h(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lafuz;->f:Lafst;

    .line 33
    .line 34
    iget p2, p2, Lafuz;->h:F

    .line 35
    .line 36
    sget p3, Lafuz;->a:F

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lafst;->l(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
