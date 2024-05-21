.class final Lpgz;
.super Lpha;
.source "PG"


# instance fields
.field public final a:Lplu;

.field final synthetic b:Lphc;


# direct methods
.method public constructor <init>(Lphc;Ljava/lang/String;ILplu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgz;->b:Lphc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lpha;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lpgz;->a:Lplu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->a:Lplu;

    .line 2
    .line 3
    iget v0, v0, Lplu;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgz;->a:Lplu;

    .line 2
    .line 3
    iget v0, v0, Lplu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
