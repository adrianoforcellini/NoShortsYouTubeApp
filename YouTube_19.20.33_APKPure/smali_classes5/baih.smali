.class public final Lbaih;
.super Lbagk;
.source "PG"


# instance fields
.field public final b:Lbaqb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbaqb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbagk;-><init>()V

    iput-object p1, p0, Lbaih;->b:Lbaqb;

    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaih;->b:Lbaqb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaqb;->aw(Lbcou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
