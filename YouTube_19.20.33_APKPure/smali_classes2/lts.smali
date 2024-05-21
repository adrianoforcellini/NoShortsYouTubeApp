.class public final synthetic Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoxu;

.field public final synthetic c:Lasor;

.field public final synthetic d:Lanlm;

.field public final synthetic e:Lajyb;


# direct methods
.method public synthetic constructor <init>(Lajyb;Ljava/lang/String;Laoxu;Lasor;Lanlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llts;->e:Lajyb;

    .line 5
    .line 6
    iput-object p2, p0, Llts;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llts;->b:Laoxu;

    .line 9
    .line 10
    iput-object p4, p0, Llts;->c:Lasor;

    .line 11
    .line 12
    iput-object p5, p0, Llts;->d:Lanlm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbauc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llts;->e:Lajyb;

    .line 2
    .line 3
    iget-object v1, v0, Lajyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lajyb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Llts;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ledm;->i(Landroid/content/Context;Ljava/lang/String;)Leec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lltr;

    .line 19
    .line 20
    iget-object v2, p0, Llts;->b:Laoxu;

    .line 21
    .line 22
    iget-object v3, p0, Llts;->c:Lasor;

    .line 23
    .line 24
    iget-object v4, p0, Llts;->d:Lanlm;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p1}, Lltr;-><init>(Laoxu;Lasor;Lanlm;Lbauc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leec;->e(Ledw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
