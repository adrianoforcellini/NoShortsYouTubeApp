.class final Lpll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpim;


# instance fields
.field final synthetic a:Lplp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lplp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpll;->a:Lplp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lpll;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpll;->a:Lplp;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-virtual {p1, p5, p2, p3, p4}, Lplp;->aa(ZILjava/lang/Throwable;[B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lpll;->a:Lplp;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lplp;->F(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
