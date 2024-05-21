.class public final synthetic Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdp;Lbdr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb;Lrq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsb;

    .line 10
    .line 11
    check-cast v0, Lrq;

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p2}, Lrq;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lsb;Lrq;Lbna;Lbmr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbdo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lbdo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbdp;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbdp;->d(Lbdr;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
