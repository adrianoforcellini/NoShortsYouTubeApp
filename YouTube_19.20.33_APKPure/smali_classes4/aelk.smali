.class public final synthetic Laelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laelk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Laelk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laelo;->a:Lycc;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Laelo;->a:Lycc;

    .line 10
    .line 11
    return v1
.end method
