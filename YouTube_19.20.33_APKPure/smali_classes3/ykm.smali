.class public final Lykm;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbahf;

.field public final b:Lahdx;

.field public final c:Lablx;

.field private final d:Ltli;


# direct methods
.method public constructor <init>(Lcd;Lbahf;Lahdx;Lablx;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lykm;->b:Lahdx;

    .line 5
    .line 6
    iput-object p5, p0, Lykm;->d:Ltli;

    .line 7
    .line 8
    iput-object p2, p0, Lykm;->a:Lbahf;

    .line 9
    .line 10
    iput-object p4, p0, Lykm;->c:Lablx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lyic;)V
    .locals 1

    .line 1
    new-instance p1, Lyku;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lykm;->d:Ltli;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lawxa;)Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lykm;->c:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->am(Lawxa;)Lbbki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
