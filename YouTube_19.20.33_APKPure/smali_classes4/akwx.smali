.class public abstract Lakwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lakwx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lakvi;->a:Lakvi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lakxc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lakxc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lakwx;
    .locals 1

    .line 1
    new-instance v0, Lakxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakxc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lakwx;)Lakwx;
.end method

.method public abstract b(Lakwl;)Lakwx;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lakxw;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method
