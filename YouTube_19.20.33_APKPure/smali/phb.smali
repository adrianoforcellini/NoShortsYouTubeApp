.class final Lphb;
.super Lpha;
.source "PG"


# instance fields
.field public final a:Lplx;

.field final synthetic b:Lphc;


# direct methods
.method public constructor <init>(Lphc;Ljava/lang/String;ILplx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphb;->b:Lphc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lpha;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lphb;->a:Lplx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lphb;->a:Lplx;

    .line 2
    .line 3
    iget v0, v0, Lplx;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
