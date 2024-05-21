.class public Lakpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final a:Lakoo;


# direct methods
.method public constructor <init>(Lakoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpc;->a:Lakoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->a:Lakoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakoo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
