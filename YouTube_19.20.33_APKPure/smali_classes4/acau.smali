.class public final Lacau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmr;


# instance fields
.field final synthetic a:Labne;

.field final synthetic b:Lacax;


# direct methods
.method public constructor <init>(Lacax;Labne;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacau;->a:Labne;

    .line 2
    .line 3
    iput-object p1, p0, Lacau;->b:Lacax;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacau;->b:Lacax;

    .line 2
    .line 3
    iput-boolean p1, v0, Lacax;->n:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Lacax;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object p1, p0, Lacau;->a:Labne;

    .line 14
    .line 15
    iput-boolean v2, p1, Labne;->a:Z

    .line 16
    .line 17
    iget-object p1, v0, Lacax;->l:Labnu;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Labnu;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lacau;->b:Lacax;

    .line 25
    .line 26
    iget-object p1, p1, Lacax;->r:Lacaw;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lacaw;->C()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
