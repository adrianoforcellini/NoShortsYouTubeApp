.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcy;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcx;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()Lbdd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcx;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    new-instance v1, Lbdd;

    .line 4
    .line 5
    new-instance v2, Lbda;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lbda;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbdd;-><init>(Lbdb;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcx;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcx;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcx;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
