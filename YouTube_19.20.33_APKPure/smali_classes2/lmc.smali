.class public abstract Llmc;
.super Ldil;
.source "PG"

# interfaces
.implements Lhwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static aT(Ldil;I)V
    .locals 3

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltli;-><init>(Lbmt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltli;->x()Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkjg;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lkjg;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bm(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llmc;->aT(Ldil;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
