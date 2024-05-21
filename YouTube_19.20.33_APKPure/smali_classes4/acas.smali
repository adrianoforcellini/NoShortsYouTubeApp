.class public final synthetic Lacas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmr;


# instance fields
.field public final synthetic a:Lacax;


# direct methods
.method public synthetic constructor <init>(Lacax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacas;->a:Lacax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacas;->a:Lacax;

    .line 2
    .line 3
    iput-boolean p1, v0, Lacax;->n:Z

    .line 4
    .line 5
    iget-object v1, v0, Lacax;->h:Labne;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lacax;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    iput-boolean v3, v1, Labne;->a:Z

    .line 18
    .line 19
    :cond_1
    iget-object p1, v0, Lacax;->l:Labnu;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Labnu;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, v0, Lacax;->r:Lacaw;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lacaw;->C()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
