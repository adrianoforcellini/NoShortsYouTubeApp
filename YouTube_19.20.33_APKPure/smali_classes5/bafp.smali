.class public final Lbafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbafp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazvd;Lazsg;Lazsh;)Lazsj;
    .locals 1

    .line 1
    iget v0, p0, Lbafp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpur;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lpur;-><init>(Lbafp;Lazsj;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbafo;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lbafo;-><init>(Lbafp;Lazsj;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
