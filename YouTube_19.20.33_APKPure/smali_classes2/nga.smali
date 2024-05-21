.class final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field a:Z

.field final synthetic b:Lngc;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnga;->b:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnga;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    iput-boolean p3, p0, Lnga;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lnga;->b:Lngc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p3, p0, Lnga;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lnfy;->e()Lawqa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, p3}, Lawqa;->c(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lnfy;->i(Laako;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnfy;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
