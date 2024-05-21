.class final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lrf;


# instance fields
.field final synthetic a:Lsb;

.field private final b:Lbmt;

.field private final c:Lrt;

.field private d:Lrf;


# direct methods
.method public constructor <init>(Lsb;Lbmt;Lrt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry;->a:Lsb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lry;->b:Lbmt;

    .line 10
    .line 11
    iput-object p3, p0, Lry;->c:Lrt;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_START:Lbmr;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lry;->a:Lsb;

    .line 6
    .line 7
    iget-object p2, p0, Lry;->c:Lrt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb;->a(Lrt;)Lrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lry;->d:Lrf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lbmr;->ON_STOP:Lbmr;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lry;->d:Lrf;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lrf;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lry;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry;->b:Lbmt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmt;->c(Lbmz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry;->c:Lrt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrt;->g(Lrf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lry;->d:Lrf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrf;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lry;->d:Lrf;

    .line 20
    .line 21
    return-void
.end method
