.class public final synthetic Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# instance fields
.field public final synthetic a:Laoxu;

.field public final synthetic b:Lasor;

.field public final synthetic c:Lanlm;

.field public final synthetic d:Lbauc;


# direct methods
.method public synthetic constructor <init>(Laoxu;Lasor;Lanlm;Lbauc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltr;->a:Laoxu;

    .line 5
    .line 6
    iput-object p2, p0, Lltr;->b:Lasor;

    .line 7
    .line 8
    iput-object p3, p0, Lltr;->c:Lanlm;

    .line 9
    .line 10
    iput-object p4, p0, Lltr;->d:Lbauc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ledi;

    .line 2
    .line 3
    new-instance v0, Lluk;

    .line 4
    .line 5
    iget-object v1, p0, Lltr;->a:Laoxu;

    .line 6
    .line 7
    iget-object v2, p0, Lltr;->b:Lasor;

    .line 8
    .line 9
    iget-object v3, p0, Lltr;->c:Lanlm;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lluk;-><init>(Laoxu;Lasor;Lanlm;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lluk;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v1, Ledu;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ledu;->t(Ledi;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lltr;->d:Lbauc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbauc;->tL()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbauc;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
