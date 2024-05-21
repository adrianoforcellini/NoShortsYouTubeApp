.class public final synthetic Luto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutq;


# instance fields
.field public final synthetic a:Lutr;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lutr;JI)V
    .locals 0

    .line 1
    iput p4, p0, Luto;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luto;->a:Lutr;

    .line 7
    .line 8
    iput-wide p2, p0, Luto;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 4

    .line 1
    iget v0, p0, Luto;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxpk;->a:Laxpk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laxpk;

    .line 17
    .line 18
    iget v2, v1, Laxpk;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Laxpk;->b:I

    .line 23
    .line 24
    iget-wide v2, p0, Luto;->b:J

    .line 25
    .line 26
    iput-wide v2, v1, Laxpk;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Laxpk;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Laxpk;->c:Lanez;

    .line 39
    .line 40
    iget p1, v1, Laxpk;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Laxpk;->b:I

    .line 45
    .line 46
    new-instance p1, Lutm;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Luto;->a:Lutr;

    .line 53
    .line 54
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laxpk;

    .line 64
    .line 65
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakur;->l()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lanbx;->a:Lanbx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x5f721

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lanbx;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, Laxpi;->a:Laxpi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Laxpi;

    .line 98
    .line 99
    iget v2, v1, Laxpi;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v1, Laxpi;->b:I

    .line 104
    .line 105
    iget-wide v2, p0, Luto;->b:J

    .line 106
    .line 107
    iput-wide v2, v1, Laxpi;->d:J

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v1, Laxpi;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, Laxpi;->c:Lanez;

    .line 120
    .line 121
    iget p1, v1, Laxpi;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, v1, Laxpi;->b:I

    .line 126
    .line 127
    new-instance p1, Lutm;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Luto;->a:Lutr;

    .line 135
    .line 136
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laxpi;

    .line 146
    .line 147
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 148
    .line 149
    invoke-virtual {v0}, Lakur;->l()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lanbx;->a:Lanbx;

    .line 153
    .line 154
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x785ee94f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lanbx;

    .line 166
    .line 167
    return-void
.end method
