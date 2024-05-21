.class final Ladwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpw;


# instance fields
.field private final a:Ladpw;

.field private final b:Laeat;

.field private final c:Ladvy;


# direct methods
.method public constructor <init>(Ladpw;Laeat;Ladvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwf;->a:Ladpw;

    .line 5
    .line 6
    iput-object p2, p0, Ladwf;->b:Laeat;

    .line 7
    .line 8
    iput-object p3, p0, Ladwf;->c:Ladvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ladrg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwf;->a:Ladpw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladpw;->h(Ladrg;I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ladwf;->b:Laeat;

    .line 12
    .line 13
    iget p1, p1, Ladrg;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Laeat;->k(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladwf;->c:Ladvy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ladvy;->Y()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Ladwf;->b:Laeat;

    .line 29
    .line 30
    iget p1, p1, Ladrg;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Laeat;->l(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ladwf;->c:Ladvy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ladvy;->Y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
