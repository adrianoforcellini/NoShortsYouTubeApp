.class public final Lambp;
.super Lamca;
.source "PG"


# instance fields
.field public final a:Lambn;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lamcy;


# direct methods
.method public constructor <init>(Lambn;Ljava/math/BigInteger;Lamcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamca;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambp;->a:Lambn;

    .line 5
    .line 6
    iput-object p2, p0, Lambp;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lambp;->c:Lamcy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lamcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lambp;->c:Lamcy;

    .line 2
    .line 3
    return-object v0
.end method
