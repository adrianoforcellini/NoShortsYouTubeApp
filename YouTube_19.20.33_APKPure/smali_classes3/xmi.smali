.class public final Lxmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Ljava/net/NetworkInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
