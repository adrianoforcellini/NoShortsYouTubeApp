.class public final synthetic Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field public final synthetic a:Lctm;


# direct methods
.method public synthetic constructor <init>(Lctm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcup;->a:Lctm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcup;->a:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lctm;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
