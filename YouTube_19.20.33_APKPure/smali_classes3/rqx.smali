.class final Lrqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewj;


# instance fields
.field private final a:Lahpl;


# direct methods
.method public constructor <init>(Lahpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqx;->a:Lahpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leou;Ljava/lang/Object;Leww;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrqx;->a:Lahpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Lahpl;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lahpl;->a:Lacfo;

    .line 10
    .line 11
    new-instance p2, Lacfm;

    .line 12
    .line 13
    const p3, 0x30379

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final bridge synthetic mZ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
