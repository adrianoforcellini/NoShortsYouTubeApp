.class final Lj$/util/stream/c1;
.super Lj$/util/stream/f1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field final synthetic o:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/g1;ILjava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/c1;->n:I

    iput-object p3, p0, Lj$/util/stream/c1;->o:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final u(ILj$/util/stream/l1;)Lj$/util/stream/l1;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/c1;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/m;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/c1;Lj$/util/stream/l1;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/l1;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
