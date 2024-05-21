.class public final synthetic Lahnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Lahnm;

    .line 8
    .line 9
    iput p2, p1, Lahnm;->m:I

    .line 10
    .line 11
    iget p2, p1, Lahnm;->B:I

    .line 12
    .line 13
    or-int/lit16 p2, p2, 0x800

    .line 14
    .line 15
    iput p2, p1, Lahnm;->B:I

    .line 16
    .line 17
    return-void
.end method
